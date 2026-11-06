; ModuleID = 'compressed_assemblies.x86_64.ll'
source_filename = "compressed_assemblies.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android21"

%struct.CompressedAssemblyDescriptor = type {
	i32, ; uint32_t uncompressed_file_size
	i1, ; bool loaded
	i32 ; uint32_t buffer_offset
}

@compressed_assembly_count = dso_local local_unnamed_addr constant i32 326, align 4

@compressed_assembly_descriptors = dso_local local_unnamed_addr global [326 x %struct.CompressedAssemblyDescriptor] [
	%struct.CompressedAssemblyDescriptor {
		i32 150016, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 0; uint32_t buffer_offset
	}, ; 0: appsql
	%struct.CompressedAssemblyDescriptor {
		i32 174128, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 150016; uint32_t buffer_offset
	}, ; 1: GoogleGson
	%struct.CompressedAssemblyDescriptor {
		i32 45320, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 324144; uint32_t buffer_offset
	}, ; 2: Microsoft.Extensions.Configuration
	%struct.CompressedAssemblyDescriptor {
		i32 28984, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 369464; uint32_t buffer_offset
	}, ; 3: Microsoft.Extensions.Configuration.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 96008, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 398448; uint32_t buffer_offset
	}, ; 4: Microsoft.Extensions.DependencyInjection
	%struct.CompressedAssemblyDescriptor {
		i32 66312, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 494456; uint32_t buffer_offset
	}, ; 5: Microsoft.Extensions.DependencyInjection.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 31504, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 560768; uint32_t buffer_offset
	}, ; 6: Microsoft.Extensions.Diagnostics.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 23864, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 592272; uint32_t buffer_offset
	}, ; 7: Microsoft.Extensions.FileProviders.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 54536, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 616136; uint32_t buffer_offset
	}, ; 8: Microsoft.Extensions.Hosting.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 52016, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 670672; uint32_t buffer_offset
	}, ; 9: Microsoft.Extensions.Logging
	%struct.CompressedAssemblyDescriptor {
		i32 67344, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 722688; uint32_t buffer_offset
	}, ; 10: Microsoft.Extensions.Logging.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 20240, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 790032; uint32_t buffer_offset
	}, ; 11: Microsoft.Extensions.Logging.Debug
	%struct.CompressedAssemblyDescriptor {
		i32 65848, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 810272; uint32_t buffer_offset
	}, ; 12: Microsoft.Extensions.Options
	%struct.CompressedAssemblyDescriptor {
		i32 45328, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 876120; uint32_t buffer_offset
	}, ; 13: Microsoft.Extensions.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 1928504, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 921448; uint32_t buffer_offset
	}, ; 14: Microsoft.Maui.Controls
	%struct.CompressedAssemblyDescriptor {
		i32 135432, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 2849952; uint32_t buffer_offset
	}, ; 15: Microsoft.Maui.Controls.Xaml
	%struct.CompressedAssemblyDescriptor {
		i32 862208, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 2985384; uint32_t buffer_offset
	}, ; 16: Microsoft.Maui
	%struct.CompressedAssemblyDescriptor {
		i32 280848, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 3847592; uint32_t buffer_offset
	}, ; 17: Microsoft.Maui.Essentials
	%struct.CompressedAssemblyDescriptor {
		i32 208696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 4128440; uint32_t buffer_offset
	}, ; 18: Microsoft.Maui.Graphics
	%struct.CompressedAssemblyDescriptor {
		i32 109056, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 4337136; uint32_t buffer_offset
	}, ; 19: SQLite-net
	%struct.CompressedAssemblyDescriptor {
		i32 51712, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 4446192; uint32_t buffer_offset
	}, ; 20: SQLitePCLRaw.core
	%struct.CompressedAssemblyDescriptor {
		i32 36864, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 4497904; uint32_t buffer_offset
	}, ; 21: SQLitePCLRaw.provider.e_sqlite3
	%struct.CompressedAssemblyDescriptor {
		i32 1176064, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 4534768; uint32_t buffer_offset
	}, ; 22: Xamarin.Android.Glide
	%struct.CompressedAssemblyDescriptor {
		i32 15944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 5710832; uint32_t buffer_offset
	}, ; 23: Xamarin.Android.Glide.Annotations
	%struct.CompressedAssemblyDescriptor {
		i32 25632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 5726776; uint32_t buffer_offset
	}, ; 24: Xamarin.Android.Glide.DiskLruCache
	%struct.CompressedAssemblyDescriptor {
		i32 63032, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 5752408; uint32_t buffer_offset
	}, ; 25: Xamarin.Android.Glide.GifDecoder
	%struct.CompressedAssemblyDescriptor {
		i32 186880, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 5815440; uint32_t buffer_offset
	}, ; 26: Xamarin.AndroidX.Activity
	%struct.CompressedAssemblyDescriptor {
		i32 15928, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6002320; uint32_t buffer_offset
	}, ; 27: Xamarin.AndroidX.Activity.Ktx
	%struct.CompressedAssemblyDescriptor {
		i32 15912, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6018248; uint32_t buffer_offset
	}, ; 28: Xamarin.AndroidX.Annotation
	%struct.CompressedAssemblyDescriptor {
		i32 38432, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6034160; uint32_t buffer_offset
	}, ; 29: Xamarin.AndroidX.Annotation.Experimental
	%struct.CompressedAssemblyDescriptor {
		i32 215608, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6072592; uint32_t buffer_offset
	}, ; 30: Xamarin.AndroidX.Annotation.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 1293312, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 6288200; uint32_t buffer_offset
	}, ; 31: Xamarin.AndroidX.AppCompat
	%struct.CompressedAssemblyDescriptor {
		i32 93184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7581512; uint32_t buffer_offset
	}, ; 32: Xamarin.AndroidX.AppCompat.AppCompatResources
	%struct.CompressedAssemblyDescriptor {
		i32 38984, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7674696; uint32_t buffer_offset
	}, ; 33: Xamarin.AndroidX.Arch.Core.Common
	%struct.CompressedAssemblyDescriptor {
		i32 28192, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7713680; uint32_t buffer_offset
	}, ; 34: Xamarin.AndroidX.Arch.Core.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 399360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 7741872; uint32_t buffer_offset
	}, ; 35: Xamarin.AndroidX.Browser
	%struct.CompressedAssemblyDescriptor {
		i32 35400, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8141232; uint32_t buffer_offset
	}, ; 36: Xamarin.AndroidX.CardView
	%struct.CompressedAssemblyDescriptor {
		i32 15944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8176632; uint32_t buffer_offset
	}, ; 37: Xamarin.AndroidX.Collection
	%struct.CompressedAssemblyDescriptor {
		i32 628768, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8192576; uint32_t buffer_offset
	}, ; 38: Xamarin.AndroidX.Collection.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 15904, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8821344; uint32_t buffer_offset
	}, ; 39: Xamarin.AndroidX.Collection.Ktx
	%struct.CompressedAssemblyDescriptor {
		i32 36424, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8837248; uint32_t buffer_offset
	}, ; 40: Xamarin.AndroidX.Concurrent.Futures
	%struct.CompressedAssemblyDescriptor {
		i32 741888, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 8873672; uint32_t buffer_offset
	}, ; 41: Xamarin.AndroidX.ConstraintLayout
	%struct.CompressedAssemblyDescriptor {
		i32 1466936, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 9615560; uint32_t buffer_offset
	}, ; 42: Xamarin.AndroidX.ConstraintLayout.Core
	%struct.CompressedAssemblyDescriptor {
		i32 102400, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11082496; uint32_t buffer_offset
	}, ; 43: Xamarin.AndroidX.CoordinatorLayout
	%struct.CompressedAssemblyDescriptor {
		i32 2224640, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 11184896; uint32_t buffer_offset
	}, ; 44: Xamarin.AndroidX.Core
	%struct.CompressedAssemblyDescriptor {
		i32 216608, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 13409536; uint32_t buffer_offset
	}, ; 45: Xamarin.AndroidX.Core.Core.Ktx
	%struct.CompressedAssemblyDescriptor {
		i32 20016, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 13626144; uint32_t buffer_offset
	}, ; 46: Xamarin.AndroidX.Core.ViewTree
	%struct.CompressedAssemblyDescriptor {
		i32 64040, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 13646160; uint32_t buffer_offset
	}, ; 47: Xamarin.AndroidX.CursorAdapter
	%struct.CompressedAssemblyDescriptor {
		i32 74776, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 13710200; uint32_t buffer_offset
	}, ; 48: Xamarin.AndroidX.CustomView
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 13784976; uint32_t buffer_offset
	}, ; 49: Xamarin.AndroidX.CustomView.PoolingContainer
	%struct.CompressedAssemblyDescriptor {
		i32 57856, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 13800336; uint32_t buffer_offset
	}, ; 50: Xamarin.AndroidX.DrawerLayout
	%struct.CompressedAssemblyDescriptor {
		i32 62976, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 13858192; uint32_t buffer_offset
	}, ; 51: Xamarin.AndroidX.DynamicAnimation
	%struct.CompressedAssemblyDescriptor {
		i32 288816, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 13921168; uint32_t buffer_offset
	}, ; 52: Xamarin.AndroidX.Emoji2
	%struct.CompressedAssemblyDescriptor {
		i32 26144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14209984; uint32_t buffer_offset
	}, ; 53: Xamarin.AndroidX.Emoji2.ViewsHelper
	%struct.CompressedAssemblyDescriptor {
		i32 73288, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14236128; uint32_t buffer_offset
	}, ; 54: Xamarin.AndroidX.ExifInterface
	%struct.CompressedAssemblyDescriptor {
		i32 375808, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14309416; uint32_t buffer_offset
	}, ; 55: Xamarin.AndroidX.Fragment
	%struct.CompressedAssemblyDescriptor {
		i32 27192, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14685224; uint32_t buffer_offset
	}, ; 56: Xamarin.AndroidX.Fragment.Ktx
	%struct.CompressedAssemblyDescriptor {
		i32 26152, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14712416; uint32_t buffer_offset
	}, ; 57: Xamarin.AndroidX.Interpolator
	%struct.CompressedAssemblyDescriptor {
		i32 16952, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14738568; uint32_t buffer_offset
	}, ; 58: Xamarin.AndroidX.Lifecycle.Common
	%struct.CompressedAssemblyDescriptor {
		i32 71200, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14755520; uint32_t buffer_offset
	}, ; 59: Xamarin.AndroidX.Lifecycle.Common.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 39464, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14826720; uint32_t buffer_offset
	}, ; 60: Xamarin.AndroidX.Lifecycle.LiveData
	%struct.CompressedAssemblyDescriptor {
		i32 36936, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14866184; uint32_t buffer_offset
	}, ; 61: Xamarin.AndroidX.Lifecycle.LiveData.Core
	%struct.CompressedAssemblyDescriptor {
		i32 16440, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14903120; uint32_t buffer_offset
	}, ; 62: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx
	%struct.CompressedAssemblyDescriptor {
		i32 22584, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14919560; uint32_t buffer_offset
	}, ; 63: Xamarin.AndroidX.Lifecycle.Process
	%struct.CompressedAssemblyDescriptor {
		i32 15416, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14942144; uint32_t buffer_offset
	}, ; 64: Xamarin.AndroidX.Lifecycle.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 44032, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 14957560; uint32_t buffer_offset
	}, ; 65: Xamarin.AndroidX.Lifecycle.Runtime.Android
	%struct.CompressedAssemblyDescriptor {
		i32 15904, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15001592; uint32_t buffer_offset
	}, ; 66: Xamarin.AndroidX.Lifecycle.Runtime.Ktx
	%struct.CompressedAssemblyDescriptor {
		i32 16456, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15017496; uint32_t buffer_offset
	}, ; 67: Xamarin.AndroidX.Lifecycle.Runtime.Ktx.Android
	%struct.CompressedAssemblyDescriptor {
		i32 16928, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15033952; uint32_t buffer_offset
	}, ; 68: Xamarin.AndroidX.Lifecycle.ViewModel
	%struct.CompressedAssemblyDescriptor {
		i32 88632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15050880; uint32_t buffer_offset
	}, ; 69: Xamarin.AndroidX.Lifecycle.ViewModel.Android
	%struct.CompressedAssemblyDescriptor {
		i32 16440, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15139512; uint32_t buffer_offset
	}, ; 70: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx
	%struct.CompressedAssemblyDescriptor {
		i32 15928, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15155952; uint32_t buffer_offset
	}, ; 71: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	%struct.CompressedAssemblyDescriptor {
		i32 48200, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15171880; uint32_t buffer_offset
	}, ; 72: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.Android
	%struct.CompressedAssemblyDescriptor {
		i32 61440, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15220080; uint32_t buffer_offset
	}, ; 73: Xamarin.AndroidX.Loader
	%struct.CompressedAssemblyDescriptor {
		i32 15904, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15281520; uint32_t buffer_offset
	}, ; 74: Xamarin.AndroidX.Navigation.Common
	%struct.CompressedAssemblyDescriptor {
		i32 233016, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15297424; uint32_t buffer_offset
	}, ; 75: Xamarin.AndroidX.Navigation.Common.Android
	%struct.CompressedAssemblyDescriptor {
		i32 60960, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15530440; uint32_t buffer_offset
	}, ; 76: Xamarin.AndroidX.Navigation.Fragment
	%struct.CompressedAssemblyDescriptor {
		i32 15928, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15591400; uint32_t buffer_offset
	}, ; 77: Xamarin.AndroidX.Navigation.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 114688, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15607328; uint32_t buffer_offset
	}, ; 78: Xamarin.AndroidX.Navigation.Runtime.Android
	%struct.CompressedAssemblyDescriptor {
		i32 47104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15722016; uint32_t buffer_offset
	}, ; 79: Xamarin.AndroidX.Navigation.UI
	%struct.CompressedAssemblyDescriptor {
		i32 52784, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15769120; uint32_t buffer_offset
	}, ; 80: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller
	%struct.CompressedAssemblyDescriptor {
		i32 660992, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 15821904; uint32_t buffer_offset
	}, ; 81: Xamarin.AndroidX.RecyclerView
	%struct.CompressedAssemblyDescriptor {
		i32 30792, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 16482896; uint32_t buffer_offset
	}, ; 82: Xamarin.AndroidX.ResourceInspection.Annotation
	%struct.CompressedAssemblyDescriptor {
		i32 15912, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 16513688; uint32_t buffer_offset
	}, ; 83: Xamarin.AndroidX.SavedState
	%struct.CompressedAssemblyDescriptor {
		i32 91688, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 16529600; uint32_t buffer_offset
	}, ; 84: Xamarin.AndroidX.SavedState.SavedState.Android
	%struct.CompressedAssemblyDescriptor {
		i32 16416, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 16621288; uint32_t buffer_offset
	}, ; 85: Xamarin.AndroidX.SavedState.SavedState.Ktx
	%struct.CompressedAssemblyDescriptor {
		i32 46648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 16637704; uint32_t buffer_offset
	}, ; 86: Xamarin.AndroidX.Security.SecurityCrypto
	%struct.CompressedAssemblyDescriptor {
		i32 40448, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 16684352; uint32_t buffer_offset
	}, ; 87: Xamarin.AndroidX.SlidingPaneLayout
	%struct.CompressedAssemblyDescriptor {
		i32 31304, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 16724800; uint32_t buffer_offset
	}, ; 88: Xamarin.AndroidX.Startup.StartupRuntime
	%struct.CompressedAssemblyDescriptor {
		i32 67584, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 16756104; uint32_t buffer_offset
	}, ; 89: Xamarin.AndroidX.SwipeRefreshLayout
	%struct.CompressedAssemblyDescriptor {
		i32 15392, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 16823688; uint32_t buffer_offset
	}, ; 90: Xamarin.AndroidX.Tracing.Tracing
	%struct.CompressedAssemblyDescriptor {
		i32 24104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 16839080; uint32_t buffer_offset
	}, ; 91: Xamarin.AndroidX.Tracing.Tracing.Android
	%struct.CompressedAssemblyDescriptor {
		i32 175104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 16863184; uint32_t buffer_offset
	}, ; 92: Xamarin.AndroidX.Transition
	%struct.CompressedAssemblyDescriptor {
		i32 36384, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 17038288; uint32_t buffer_offset
	}, ; 93: Xamarin.AndroidX.VectorDrawable
	%struct.CompressedAssemblyDescriptor {
		i32 49184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 17074672; uint32_t buffer_offset
	}, ; 94: Xamarin.AndroidX.VectorDrawable.Animated
	%struct.CompressedAssemblyDescriptor {
		i32 122936, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 17123856; uint32_t buffer_offset
	}, ; 95: Xamarin.AndroidX.VersionedParcelable
	%struct.CompressedAssemblyDescriptor {
		i32 86016, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 17246792; uint32_t buffer_offset
	}, ; 96: Xamarin.AndroidX.ViewPager
	%struct.CompressedAssemblyDescriptor {
		i32 64512, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 17332808; uint32_t buffer_offset
	}, ; 97: Xamarin.AndroidX.ViewPager2
	%struct.CompressedAssemblyDescriptor {
		i32 271904, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 17397320; uint32_t buffer_offset
	}, ; 98: Xamarin.AndroidX.Window
	%struct.CompressedAssemblyDescriptor {
		i32 15904, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 17669224; uint32_t buffer_offset
	}, ; 99: Xamarin.AndroidX.Window.WindowCore
	%struct.CompressedAssemblyDescriptor {
		i32 35360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 17685128; uint32_t buffer_offset
	}, ; 100: Xamarin.AndroidX.Window.WindowCore.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 2774016, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 17720488; uint32_t buffer_offset
	}, ; 101: Xamarin.Google.Android.Material
	%struct.CompressedAssemblyDescriptor {
		i32 102432, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 20494504; uint32_t buffer_offset
	}, ; 102: Jsr305Binding
	%struct.CompressedAssemblyDescriptor {
		i32 5886976, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 20596936; uint32_t buffer_offset
	}, ; 103: Xamarin.Google.Crypto.Tink.Android
	%struct.CompressedAssemblyDescriptor {
		i32 101944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 26483912; uint32_t buffer_offset
	}, ; 104: Xamarin.Google.ErrorProne.Annotations
	%struct.CompressedAssemblyDescriptor {
		i32 27192, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 26585856; uint32_t buffer_offset
	}, ; 105: Xamarin.Google.Guava.ListenableFuture
	%struct.CompressedAssemblyDescriptor {
		i32 165944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 26613048; uint32_t buffer_offset
	}, ; 106: Xamarin.Jetbrains.Annotations
	%struct.CompressedAssemblyDescriptor {
		i32 28728, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 26778992; uint32_t buffer_offset
	}, ; 107: Xamarin.JSpecify
	%struct.CompressedAssemblyDescriptor {
		i32 2375680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 26807720; uint32_t buffer_offset
	}, ; 108: Xamarin.Kotlin.StdLib
	%struct.CompressedAssemblyDescriptor {
		i32 27680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 29183400; uint32_t buffer_offset
	}, ; 109: Xamarin.KotlinX.Coroutines.Android
	%struct.CompressedAssemblyDescriptor {
		i32 16432, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 29211080; uint32_t buffer_offset
	}, ; 110: Xamarin.KotlinX.Coroutines.Core
	%struct.CompressedAssemblyDescriptor {
		i32 568880, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 29227512; uint32_t buffer_offset
	}, ; 111: Xamarin.KotlinX.Coroutines.Core.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 16416, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 29796392; uint32_t buffer_offset
	}, ; 112: Xamarin.KotlinX.Serialization.Core
	%struct.CompressedAssemblyDescriptor {
		i32 312376, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 29812808; uint32_t buffer_offset
	}, ; 113: Xamarin.KotlinX.Serialization.Core.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30125184; uint32_t buffer_offset
	}, ; 114: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30140808; uint32_t buffer_offset
	}, ; 115: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30156440; uint32_t buffer_offset
	}, ; 116: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30172064; uint32_t buffer_offset
	}, ; 117: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30187688; uint32_t buffer_offset
	}, ; 118: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30203320; uint32_t buffer_offset
	}, ; 119: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30218952; uint32_t buffer_offset
	}, ; 120: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30234584; uint32_t buffer_offset
	}, ; 121: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30250208; uint32_t buffer_offset
	}, ; 122: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30265832; uint32_t buffer_offset
	}, ; 123: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30281464; uint32_t buffer_offset
	}, ; 124: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30297088; uint32_t buffer_offset
	}, ; 125: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30312712; uint32_t buffer_offset
	}, ; 126: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30328336; uint32_t buffer_offset
	}, ; 127: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30343960; uint32_t buffer_offset
	}, ; 128: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30359584; uint32_t buffer_offset
	}, ; 129: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30375208; uint32_t buffer_offset
	}, ; 130: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30390832; uint32_t buffer_offset
	}, ; 131: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30406456; uint32_t buffer_offset
	}, ; 132: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30422088; uint32_t buffer_offset
	}, ; 133: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30437752; uint32_t buffer_offset
	}, ; 134: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30453376; uint32_t buffer_offset
	}, ; 135: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30469008; uint32_t buffer_offset
	}, ; 136: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30484640; uint32_t buffer_offset
	}, ; 137: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30500272; uint32_t buffer_offset
	}, ; 138: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30515944; uint32_t buffer_offset
	}, ; 139: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30531576; uint32_t buffer_offset
	}, ; 140: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30547240; uint32_t buffer_offset
	}, ; 141: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30562864; uint32_t buffer_offset
	}, ; 142: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30578488; uint32_t buffer_offset
	}, ; 143: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30594112; uint32_t buffer_offset
	}, ; 144: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30609736; uint32_t buffer_offset
	}, ; 145: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30625400; uint32_t buffer_offset
	}, ; 146: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30641024; uint32_t buffer_offset
	}, ; 147: Microsoft.Maui.Controls.resources
	%struct.CompressedAssemblyDescriptor {
		i32 719360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 30656656; uint32_t buffer_offset
	}, ; 148: _Microsoft.Android.Resource.Designer
	%struct.CompressedAssemblyDescriptor {
		i32 311592, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 31376016; uint32_t buffer_offset
	}, ; 149: Microsoft.CSharp
	%struct.CompressedAssemblyDescriptor {
		i32 428840, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 31687608; uint32_t buffer_offset
	}, ; 150: Microsoft.VisualBasic.Core
	%struct.CompressedAssemblyDescriptor {
		i32 17192, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32116448; uint32_t buffer_offset
	}, ; 151: Microsoft.VisualBasic
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32133640; uint32_t buffer_offset
	}, ; 152: Microsoft.Win32.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 33104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32149296; uint32_t buffer_offset
	}, ; 153: Microsoft.Win32.Registry
	%struct.CompressedAssemblyDescriptor {
		i32 15144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32182400; uint32_t buffer_offset
	}, ; 154: System.AppContext
	%struct.CompressedAssemblyDescriptor {
		i32 15144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32197544; uint32_t buffer_offset
	}, ; 155: System.Buffers
	%struct.CompressedAssemblyDescriptor {
		i32 88872, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32212688; uint32_t buffer_offset
	}, ; 156: System.Collections.Concurrent
	%struct.CompressedAssemblyDescriptor {
		i32 251216, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32301560; uint32_t buffer_offset
	}, ; 157: System.Collections.Immutable
	%struct.CompressedAssemblyDescriptor {
		i32 47952, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32552776; uint32_t buffer_offset
	}, ; 158: System.Collections.NonGeneric
	%struct.CompressedAssemblyDescriptor {
		i32 47912, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32600728; uint32_t buffer_offset
	}, ; 159: System.Collections.Specialized
	%struct.CompressedAssemblyDescriptor {
		i32 112936, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32648640; uint32_t buffer_offset
	}, ; 160: System.Collections
	%struct.CompressedAssemblyDescriptor {
		i32 102696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32761576; uint32_t buffer_offset
	}, ; 161: System.ComponentModel.Annotations
	%struct.CompressedAssemblyDescriptor {
		i32 16680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32864272; uint32_t buffer_offset
	}, ; 162: System.ComponentModel.DataAnnotations
	%struct.CompressedAssemblyDescriptor {
		i32 26408, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32880952; uint32_t buffer_offset
	}, ; 163: System.ComponentModel.EventBasedAsync
	%struct.CompressedAssemblyDescriptor {
		i32 42320, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32907360; uint32_t buffer_offset
	}, ; 164: System.ComponentModel.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 316712, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 32949680; uint32_t buffer_offset
	}, ; 165: System.ComponentModel.TypeConverter
	%struct.CompressedAssemblyDescriptor {
		i32 16208, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 33266392; uint32_t buffer_offset
	}, ; 166: System.ComponentModel
	%struct.CompressedAssemblyDescriptor {
		i32 19280, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 33282600; uint32_t buffer_offset
	}, ; 167: System.Configuration
	%struct.CompressedAssemblyDescriptor {
		i32 50472, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 33301880; uint32_t buffer_offset
	}, ; 168: System.Console
	%struct.CompressedAssemblyDescriptor {
		i32 23336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 33352352; uint32_t buffer_offset
	}, ; 169: System.Core
	%struct.CompressedAssemblyDescriptor {
		i32 1018152, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 33375688; uint32_t buffer_offset
	}, ; 170: System.Data.Common
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34393840; uint32_t buffer_offset
	}, ; 171: System.Data.DataSetExtensions
	%struct.CompressedAssemblyDescriptor {
		i32 25384, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34409536; uint32_t buffer_offset
	}, ; 172: System.Data
	%struct.CompressedAssemblyDescriptor {
		i32 16168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34434920; uint32_t buffer_offset
	}, ; 173: System.Diagnostics.Contracts
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34451088; uint32_t buffer_offset
	}, ; 174: System.Diagnostics.Debug
	%struct.CompressedAssemblyDescriptor {
		i32 202536, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34466784; uint32_t buffer_offset
	}, ; 175: System.Diagnostics.DiagnosticSource
	%struct.CompressedAssemblyDescriptor {
		i32 29520, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34669320; uint32_t buffer_offset
	}, ; 176: System.Diagnostics.FileVersionInfo
	%struct.CompressedAssemblyDescriptor {
		i32 128808, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34698840; uint32_t buffer_offset
	}, ; 177: System.Diagnostics.Process
	%struct.CompressedAssemblyDescriptor {
		i32 25896, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34827648; uint32_t buffer_offset
	}, ; 178: System.Diagnostics.StackTrace
	%struct.CompressedAssemblyDescriptor {
		i32 31528, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34853544; uint32_t buffer_offset
	}, ; 179: System.Diagnostics.TextWriterTraceListener
	%struct.CompressedAssemblyDescriptor {
		i32 15144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34885072; uint32_t buffer_offset
	}, ; 180: System.Diagnostics.Tools
	%struct.CompressedAssemblyDescriptor {
		i32 58664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34900216; uint32_t buffer_offset
	}, ; 181: System.Diagnostics.TraceSource
	%struct.CompressedAssemblyDescriptor {
		i32 16168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34958880; uint32_t buffer_offset
	}, ; 182: System.Diagnostics.Tracing
	%struct.CompressedAssemblyDescriptor {
		i32 64848, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 34975048; uint32_t buffer_offset
	}, ; 183: System.Drawing.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 20264, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35039896; uint32_t buffer_offset
	}, ; 184: System.Drawing
	%struct.CompressedAssemblyDescriptor {
		i32 16168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35060160; uint32_t buffer_offset
	}, ; 185: System.Dynamic.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 97104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35076328; uint32_t buffer_offset
	}, ; 186: System.Formats.Asn1
	%struct.CompressedAssemblyDescriptor {
		i32 122152, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35173432; uint32_t buffer_offset
	}, ; 187: System.Formats.Tar
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35295584; uint32_t buffer_offset
	}, ; 188: System.Globalization.Calendars
	%struct.CompressedAssemblyDescriptor {
		i32 15144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35311240; uint32_t buffer_offset
	}, ; 189: System.Globalization.Extensions
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35326384; uint32_t buffer_offset
	}, ; 190: System.Globalization
	%struct.CompressedAssemblyDescriptor {
		i32 41256, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35342040; uint32_t buffer_offset
	}, ; 191: System.IO.Compression.Brotli
	%struct.CompressedAssemblyDescriptor {
		i32 15184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35383296; uint32_t buffer_offset
	}, ; 192: System.IO.Compression.FileSystem
	%struct.CompressedAssemblyDescriptor {
		i32 53544, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35398480; uint32_t buffer_offset
	}, ; 193: System.IO.Compression.ZipFile
	%struct.CompressedAssemblyDescriptor {
		i32 167720, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35452024; uint32_t buffer_offset
	}, ; 194: System.IO.Compression
	%struct.CompressedAssemblyDescriptor {
		i32 32040, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35619744; uint32_t buffer_offset
	}, ; 195: System.IO.FileSystem.AccessControl
	%struct.CompressedAssemblyDescriptor {
		i32 51496, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35651784; uint32_t buffer_offset
	}, ; 196: System.IO.FileSystem.DriveInfo
	%struct.CompressedAssemblyDescriptor {
		i32 15144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35703280; uint32_t buffer_offset
	}, ; 197: System.IO.FileSystem.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 55080, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35718424; uint32_t buffer_offset
	}, ; 198: System.IO.FileSystem.Watcher
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35773504; uint32_t buffer_offset
	}, ; 199: System.IO.FileSystem
	%struct.CompressedAssemblyDescriptor {
		i32 43304, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35789200; uint32_t buffer_offset
	}, ; 200: System.IO.IsolatedStorage
	%struct.CompressedAssemblyDescriptor {
		i32 49960, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35832504; uint32_t buffer_offset
	}, ; 201: System.IO.MemoryMappedFiles
	%struct.CompressedAssemblyDescriptor {
		i32 78160, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35882464; uint32_t buffer_offset
	}, ; 202: System.IO.Pipelines
	%struct.CompressedAssemblyDescriptor {
		i32 23376, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35960624; uint32_t buffer_offset
	}, ; 203: System.IO.Pipes.AccessControl
	%struct.CompressedAssemblyDescriptor {
		i32 67368, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 35984000; uint32_t buffer_offset
	}, ; 204: System.IO.Pipes
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 36051368; uint32_t buffer_offset
	}, ; 205: System.IO.UnmanagedMemoryStream
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 36067064; uint32_t buffer_offset
	}, ; 206: System.IO
	%struct.CompressedAssemblyDescriptor {
		i32 456488, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 36082760; uint32_t buffer_offset
	}, ; 207: System.Linq.AsyncEnumerable
	%struct.CompressedAssemblyDescriptor {
		i32 575272, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 36539248; uint32_t buffer_offset
	}, ; 208: System.Linq.Expressions
	%struct.CompressedAssemblyDescriptor {
		i32 223016, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 37114520; uint32_t buffer_offset
	}, ; 209: System.Linq.Parallel
	%struct.CompressedAssemblyDescriptor {
		i32 78632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 37337536; uint32_t buffer_offset
	}, ; 210: System.Linq.Queryable
	%struct.CompressedAssemblyDescriptor {
		i32 201040, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 37416168; uint32_t buffer_offset
	}, ; 211: System.Linq
	%struct.CompressedAssemblyDescriptor {
		i32 55632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 37617208; uint32_t buffer_offset
	}, ; 212: System.Memory
	%struct.CompressedAssemblyDescriptor {
		i32 56104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 37672840; uint32_t buffer_offset
	}, ; 213: System.Net.Http.Json
	%struct.CompressedAssemblyDescriptor {
		i32 680744, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 37728944; uint32_t buffer_offset
	}, ; 214: System.Net.Http
	%struct.CompressedAssemblyDescriptor {
		i32 132432, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 38409688; uint32_t buffer_offset
	}, ; 215: System.Net.HttpListener
	%struct.CompressedAssemblyDescriptor {
		i32 175952, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 38542120; uint32_t buffer_offset
	}, ; 216: System.Net.Mail
	%struct.CompressedAssemblyDescriptor {
		i32 52560, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 38718072; uint32_t buffer_offset
	}, ; 217: System.Net.NameResolution
	%struct.CompressedAssemblyDescriptor {
		i32 66344, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 38770632; uint32_t buffer_offset
	}, ; 218: System.Net.NetworkInformation
	%struct.CompressedAssemblyDescriptor {
		i32 55592, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 38836976; uint32_t buffer_offset
	}, ; 219: System.Net.Ping
	%struct.CompressedAssemblyDescriptor {
		i32 108840, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 38892568; uint32_t buffer_offset
	}, ; 220: System.Net.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 171856, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 39001408; uint32_t buffer_offset
	}, ; 221: System.Net.Quic
	%struct.CompressedAssemblyDescriptor {
		i32 161576, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 39173264; uint32_t buffer_offset
	}, ; 222: System.Net.Requests
	%struct.CompressedAssemblyDescriptor {
		i32 255824, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 39334840; uint32_t buffer_offset
	}, ; 223: System.Net.Security
	%struct.CompressedAssemblyDescriptor {
		i32 40744, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 39590664; uint32_t buffer_offset
	}, ; 224: System.Net.ServerSentEvents
	%struct.CompressedAssemblyDescriptor {
		i32 15184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 39631408; uint32_t buffer_offset
	}, ; 225: System.Net.ServicePoint
	%struct.CompressedAssemblyDescriptor {
		i32 238376, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 39646592; uint32_t buffer_offset
	}, ; 226: System.Net.Sockets
	%struct.CompressedAssemblyDescriptor {
		i32 70480, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 39884968; uint32_t buffer_offset
	}, ; 227: System.Net.WebClient
	%struct.CompressedAssemblyDescriptor {
		i32 33064, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 39955448; uint32_t buffer_offset
	}, ; 228: System.Net.WebHeaderCollection
	%struct.CompressedAssemblyDescriptor {
		i32 23336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 39988512; uint32_t buffer_offset
	}, ; 229: System.Net.WebProxy
	%struct.CompressedAssemblyDescriptor {
		i32 51496, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 40011848; uint32_t buffer_offset
	}, ; 230: System.Net.WebSockets.Client
	%struct.CompressedAssemblyDescriptor {
		i32 109352, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 40063344; uint32_t buffer_offset
	}, ; 231: System.Net.WebSockets
	%struct.CompressedAssemblyDescriptor {
		i32 17232, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 40172696; uint32_t buffer_offset
	}, ; 232: System.Net
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 40189928; uint32_t buffer_offset
	}, ; 233: System.Numerics.Vectors
	%struct.CompressedAssemblyDescriptor {
		i32 15144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 40205584; uint32_t buffer_offset
	}, ; 234: System.Numerics
	%struct.CompressedAssemblyDescriptor {
		i32 41256, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 40220728; uint32_t buffer_offset
	}, ; 235: System.ObjectModel
	%struct.CompressedAssemblyDescriptor {
		i32 859432, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 40261984; uint32_t buffer_offset
	}, ; 236: System.Private.DataContractSerialization
	%struct.CompressedAssemblyDescriptor {
		i32 105808, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 41121416; uint32_t buffer_offset
	}, ; 237: System.Private.Uri
	%struct.CompressedAssemblyDescriptor {
		i32 153896, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 41227224; uint32_t buffer_offset
	}, ; 238: System.Private.Xml.Linq
	%struct.CompressedAssemblyDescriptor {
		i32 3106640, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 41381120; uint32_t buffer_offset
	}, ; 239: System.Private.Xml
	%struct.CompressedAssemblyDescriptor {
		i32 38224, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 44487760; uint32_t buffer_offset
	}, ; 240: System.Reflection.DispatchProxy
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 44525984; uint32_t buffer_offset
	}, ; 241: System.Reflection.Emit.ILGeneration
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 44541640; uint32_t buffer_offset
	}, ; 242: System.Reflection.Emit.Lightweight
	%struct.CompressedAssemblyDescriptor {
		i32 133416, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 44557296; uint32_t buffer_offset
	}, ; 243: System.Reflection.Emit
	%struct.CompressedAssemblyDescriptor {
		i32 15184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 44690712; uint32_t buffer_offset
	}, ; 244: System.Reflection.Extensions
	%struct.CompressedAssemblyDescriptor {
		i32 503632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 44705896; uint32_t buffer_offset
	}, ; 245: System.Reflection.Metadata
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45209528; uint32_t buffer_offset
	}, ; 246: System.Reflection.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 24360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45225184; uint32_t buffer_offset
	}, ; 247: System.Reflection.TypeExtensions
	%struct.CompressedAssemblyDescriptor {
		i32 16168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45249544; uint32_t buffer_offset
	}, ; 248: System.Reflection
	%struct.CompressedAssemblyDescriptor {
		i32 15184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45265712; uint32_t buffer_offset
	}, ; 249: System.Resources.Reader
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45280896; uint32_t buffer_offset
	}, ; 250: System.Resources.ResourceManager
	%struct.CompressedAssemblyDescriptor {
		i32 26920, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45296552; uint32_t buffer_offset
	}, ; 251: System.Resources.Writer
	%struct.CompressedAssemblyDescriptor {
		i32 15184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45323472; uint32_t buffer_offset
	}, ; 252: System.Runtime.CompilerServices.Unsafe
	%struct.CompressedAssemblyDescriptor {
		i32 17192, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45338656; uint32_t buffer_offset
	}, ; 253: System.Runtime.CompilerServices.VisualC
	%struct.CompressedAssemblyDescriptor {
		i32 17704, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45355848; uint32_t buffer_offset
	}, ; 254: System.Runtime.Extensions
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45373552; uint32_t buffer_offset
	}, ; 255: System.Runtime.Handles
	%struct.CompressedAssemblyDescriptor {
		i32 38184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45389248; uint32_t buffer_offset
	}, ; 256: System.Runtime.InteropServices.JavaScript
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45427432; uint32_t buffer_offset
	}, ; 257: System.Runtime.InteropServices.RuntimeInformation
	%struct.CompressedAssemblyDescriptor {
		i32 64808, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45443128; uint32_t buffer_offset
	}, ; 258: System.Runtime.InteropServices
	%struct.CompressedAssemblyDescriptor {
		i32 17232, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45507936; uint32_t buffer_offset
	}, ; 259: System.Runtime.Intrinsics
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45525168; uint32_t buffer_offset
	}, ; 260: System.Runtime.Loader
	%struct.CompressedAssemblyDescriptor {
		i32 145192, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45540824; uint32_t buffer_offset
	}, ; 261: System.Runtime.Numerics
	%struct.CompressedAssemblyDescriptor {
		i32 65832, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45686016; uint32_t buffer_offset
	}, ; 262: System.Runtime.Serialization.Formatters
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45751848; uint32_t buffer_offset
	}, ; 263: System.Runtime.Serialization.Json
	%struct.CompressedAssemblyDescriptor {
		i32 23336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45767504; uint32_t buffer_offset
	}, ; 264: System.Runtime.Serialization.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 16720, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45790840; uint32_t buffer_offset
	}, ; 265: System.Runtime.Serialization.Xml
	%struct.CompressedAssemblyDescriptor {
		i32 17192, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45807560; uint32_t buffer_offset
	}, ; 266: System.Runtime.Serialization
	%struct.CompressedAssemblyDescriptor {
		i32 44880, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45824752; uint32_t buffer_offset
	}, ; 267: System.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 58152, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45869632; uint32_t buffer_offset
	}, ; 268: System.Security.AccessControl
	%struct.CompressedAssemblyDescriptor {
		i32 55080, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45927784; uint32_t buffer_offset
	}, ; 269: System.Security.Claims
	%struct.CompressedAssemblyDescriptor {
		i32 17192, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 45982864; uint32_t buffer_offset
	}, ; 270: System.Security.Cryptography.Algorithms
	%struct.CompressedAssemblyDescriptor {
		i32 16168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 46000056; uint32_t buffer_offset
	}, ; 271: System.Security.Cryptography.Cng
	%struct.CompressedAssemblyDescriptor {
		i32 16168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 46016224; uint32_t buffer_offset
	}, ; 272: System.Security.Cryptography.Csp
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 46032392; uint32_t buffer_offset
	}, ; 273: System.Security.Cryptography.Encoding
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 46048048; uint32_t buffer_offset
	}, ; 274: System.Security.Cryptography.OpenSsl
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 46063704; uint32_t buffer_offset
	}, ; 275: System.Security.Cryptography.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 16680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 46079400; uint32_t buffer_offset
	}, ; 276: System.Security.Cryptography.X509Certificates
	%struct.CompressedAssemblyDescriptor {
		i32 853288, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 46096080; uint32_t buffer_offset
	}, ; 277: System.Security.Cryptography
	%struct.CompressedAssemblyDescriptor {
		i32 37672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 46949368; uint32_t buffer_offset
	}, ; 278: System.Security.Principal.Windows
	%struct.CompressedAssemblyDescriptor {
		i32 15144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 46987040; uint32_t buffer_offset
	}, ; 279: System.Security.Principal
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 47002184; uint32_t buffer_offset
	}, ; 280: System.Security.SecureString
	%struct.CompressedAssemblyDescriptor {
		i32 18216, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 47017840; uint32_t buffer_offset
	}, ; 281: System.Security
	%struct.CompressedAssemblyDescriptor {
		i32 16680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 47036056; uint32_t buffer_offset
	}, ; 282: System.ServiceModel.Web
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 47052736; uint32_t buffer_offset
	}, ; 283: System.ServiceProcess
	%struct.CompressedAssemblyDescriptor {
		i32 742696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 47068432; uint32_t buffer_offset
	}, ; 284: System.Text.Encoding.CodePages
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 47811128; uint32_t buffer_offset
	}, ; 285: System.Text.Encoding.Extensions
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 47826824; uint32_t buffer_offset
	}, ; 286: System.Text.Encoding
	%struct.CompressedAssemblyDescriptor {
		i32 65872, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 47842480; uint32_t buffer_offset
	}, ; 287: System.Text.Encodings.Web
	%struct.CompressedAssemblyDescriptor {
		i32 649000, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 47908352; uint32_t buffer_offset
	}, ; 288: System.Text.Json
	%struct.CompressedAssemblyDescriptor {
		i32 384848, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 48557352; uint32_t buffer_offset
	}, ; 289: System.Text.RegularExpressions
	%struct.CompressedAssemblyDescriptor {
		i32 33576, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 48942200; uint32_t buffer_offset
	}, ; 290: System.Threading.AccessControl
	%struct.CompressedAssemblyDescriptor {
		i32 66344, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 48975776; uint32_t buffer_offset
	}, ; 291: System.Threading.Channels
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49042120; uint32_t buffer_offset
	}, ; 292: System.Threading.Overlapped
	%struct.CompressedAssemblyDescriptor {
		i32 185680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49057776; uint32_t buffer_offset
	}, ; 293: System.Threading.Tasks.Dataflow
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49243456; uint32_t buffer_offset
	}, ; 294: System.Threading.Tasks.Extensions
	%struct.CompressedAssemblyDescriptor {
		i32 61264, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49259112; uint32_t buffer_offset
	}, ; 295: System.Threading.Tasks.Parallel
	%struct.CompressedAssemblyDescriptor {
		i32 16720, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49320376; uint32_t buffer_offset
	}, ; 296: System.Threading.Tasks
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49337096; uint32_t buffer_offset
	}, ; 297: System.Threading.Thread
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49352752; uint32_t buffer_offset
	}, ; 298: System.Threading.ThreadPool
	%struct.CompressedAssemblyDescriptor {
		i32 15144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49368408; uint32_t buffer_offset
	}, ; 299: System.Threading.Timer
	%struct.CompressedAssemblyDescriptor {
		i32 44880, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49383552; uint32_t buffer_offset
	}, ; 300: System.Threading
	%struct.CompressedAssemblyDescriptor {
		i32 175912, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49428432; uint32_t buffer_offset
	}, ; 301: System.Transactions.Local
	%struct.CompressedAssemblyDescriptor {
		i32 16680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49604344; uint32_t buffer_offset
	}, ; 302: System.Transactions
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49621024; uint32_t buffer_offset
	}, ; 303: System.ValueTuple
	%struct.CompressedAssemblyDescriptor {
		i32 29992, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49636720; uint32_t buffer_offset
	}, ; 304: System.Web.HttpUtility
	%struct.CompressedAssemblyDescriptor {
		i32 15144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49666712; uint32_t buffer_offset
	}, ; 305: System.Web
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49681856; uint32_t buffer_offset
	}, ; 306: System.Windows
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49697552; uint32_t buffer_offset
	}, ; 307: System.Xml.Linq
	%struct.CompressedAssemblyDescriptor {
		i32 21800, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49713248; uint32_t buffer_offset
	}, ; 308: System.Xml.ReaderWriter
	%struct.CompressedAssemblyDescriptor {
		i32 16168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49735048; uint32_t buffer_offset
	}, ; 309: System.Xml.Serialization
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49751216; uint32_t buffer_offset
	}, ; 310: System.Xml.XDocument
	%struct.CompressedAssemblyDescriptor {
		i32 16208, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49766872; uint32_t buffer_offset
	}, ; 311: System.Xml.XPath.XDocument
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49783080; uint32_t buffer_offset
	}, ; 312: System.Xml.XPath
	%struct.CompressedAssemblyDescriptor {
		i32 15696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49798736; uint32_t buffer_offset
	}, ; 313: System.Xml.XmlDocument
	%struct.CompressedAssemblyDescriptor {
		i32 17704, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49814432; uint32_t buffer_offset
	}, ; 314: System.Xml.XmlSerializer
	%struct.CompressedAssemblyDescriptor {
		i32 23336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49832136; uint32_t buffer_offset
	}, ; 315: System.Xml
	%struct.CompressedAssemblyDescriptor {
		i32 50472, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49855472; uint32_t buffer_offset
	}, ; 316: System
	%struct.CompressedAssemblyDescriptor {
		i32 16208, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49905944; uint32_t buffer_offset
	}, ; 317: WindowsBase
	%struct.CompressedAssemblyDescriptor {
		i32 59688, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49922152; uint32_t buffer_offset
	}, ; 318: mscorlib
	%struct.CompressedAssemblyDescriptor {
		i32 100648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 49981840; uint32_t buffer_offset
	}, ; 319: netstandard
	%struct.CompressedAssemblyDescriptor {
		i32 244576, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 50082488; uint32_t buffer_offset
	}, ; 320: Java.Interop
	%struct.CompressedAssemblyDescriptor {
		i32 83296, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 50327064; uint32_t buffer_offset
	}, ; 321: Mono.Android.Export
	%struct.CompressedAssemblyDescriptor {
		i32 22368, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 50410360; uint32_t buffer_offset
	}, ; 322: Mono.Android.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 41460224, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 50432728; uint32_t buffer_offset
	}, ; 323: Mono.Android
	%struct.CompressedAssemblyDescriptor {
		i32 55648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 91892952; uint32_t buffer_offset
	}, ; 324: System.IO.Hashing
	%struct.CompressedAssemblyDescriptor {
		i32 4964648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		i32 91948600; uint32_t buffer_offset
	} ; 325: System.Private.CoreLib
], align 16

@uncompressed_assemblies_data_size = dso_local local_unnamed_addr constant i32 96913248, align 4

@uncompressed_assemblies_data_buffer = dso_local local_unnamed_addr global [96913248 x i8] zeroinitializer, align 16

; Metadata
!llvm.module.flags = !{!0, !1}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!llvm.ident = !{!2}
!2 = !{!".NET for Android remotes/origin/release/10.0.1xx @ d549e1dc4e2a083b08b4f24cb5495e81b99d79b5"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
