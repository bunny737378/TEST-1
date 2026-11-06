.class public Lcom/lynx/tasm/featurecount/LynxFeatureCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JAVA_ASYNC_REDIRECT:I = 0x54

.field public static final JAVA_DISABLE_FOLDVIEW_STOP_TOUCH_STOP_FLING:I = 0x53

.field public static final JAVA_DISABLE_REUSE_ANIMATION_STATE:I = 0x52

.field public static final JAVA_ENABLE_ASYNC_LIST:I = 0x58

.field public static final JAVA_ENABLE_ASYNC_REQUEST_IMAGE:I = 0x55

.field public static final JAVA_ENABLE_FONT_SCALING:I = 0x5a

.field public static final JAVA_ENTER_TRANSITION_NAME_ANDROID:I = 0x4d

.field public static final JAVA_EXIT_TRANSITION_NAME_ANDROID:I = 0x4e

.field public static final JAVA_GET_THEME_ANDROID:I = 0x57

.field public static final JAVA_HARDWARE_LAYER:I = 0x48

.field public static final JAVA_LAYOUT_ANIMATION_CREATE_ANDROID:I = 0x4a

.field public static final JAVA_LAYOUT_ANIMATION_DELETE_ANDROID:I = 0x4c

.field public static final JAVA_LAYOUT_ANIMATION_UPDATE_ANDROID:I = 0x4b

.field public static final JAVA_NEW_SWIPER_NOT_ENABLED:I = 0x49

.field public static final JAVA_PAUSE_TRANSITION_NAME_ANDROID:I = 0x4f

.field public static final JAVA_RESUME_TRANSITION_NAME_ANDROID:I = 0x50

.field public static final JAVA_SET_THEME_ANDROID:I = 0x56

.field public static final JAVA_UPDATE_FONT_SCALE:I = 0x51

.field public static final JAVA_USE_LEGACY_ELEMENTS:I = 0x59

.field private static volatile sEnable:Z = false

.field private static volatile sIsNativeLibraryLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_FEATURE_COUNTER:Lcom/lynx/tasm/LynxEnvKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sEnable:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static count(II)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sIsNativeLibraryLoaded:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sIsNativeLibraryLoaded:Z

    .line 19
    .line 20
    :cond_1
    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sIsNativeLibraryLoaded:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->nativeFeatureCount(II)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static native nativeFeatureCount(II)V
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sEnable:Z

    .line 2
    .line 3
    return-void
.end method
