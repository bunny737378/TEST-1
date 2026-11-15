.class public final Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BitmapCallback"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;ILcom/google/android/exoplayer/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;-><init>(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;->a:I

    return p0
.end method
