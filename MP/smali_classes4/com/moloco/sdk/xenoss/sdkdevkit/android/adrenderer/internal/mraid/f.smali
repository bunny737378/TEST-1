.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:Ln13;

.field public static d:Lc23;

.field public static e:Lg23;

.field public static f:Lcom/moloco/sdk/internal/error/crash/delivery/d;

.field public static g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

.field public static h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public static i:Lcom/moloco/sdk/internal/error/crash/delivery/d;

.field public static j:Lm13;

.field public static k:Lm13;

.field public static l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

.field public static m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

.field public static n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

.field public static o:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    .line 17
    .line 18
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->d:Lc23;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xff

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/k0;->j(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;Lcom/moloco/sdk/internal/ortb/model/h0;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->e:Lg23;

    .line 34
    .line 35
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->j:Lm13;

    .line 43
    .line 44
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->k:Lm13;

    .line 52
    .line 53
    return-void
.end method
