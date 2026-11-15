.class public final LILL/丨丨丨1丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/pl/PreloadTask$IPreloadCallback;


# instance fields
.field public final synthetic a:LILL/L11丨丨丨1;


# direct methods
.method public constructor <init>(LILL/L11丨丨丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/丨丨丨1丨;->a:LILL/L11丨丨丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(I)V
    .locals 0

    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LILL/丨丨丨1丨;->a:LILL/L11丨丨丨1;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, LILL/L11丨丨丨1;->I:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->a(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onSuccess(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LILL/丨丨丨1丨;->a:LILL/L11丨丨丨1;

    .line 3
    .line 4
    iget-object p1, p1, LILL/L11丨丨丨1;->F:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, LILL/丨l丨;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, LILL/丨l丨;-><init>(LILL/丨丨丨1丨;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
