.class public final Lgv5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li15;
.implements Luf1;


# instance fields
.field public final synthetic a:Li15;

.field public final b:Lkf1;


# direct methods
.method public constructor <init>(Li15;Lkf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv5;->a:Li15;

    .line 5
    .line 6
    iput-object p2, p0, Lgv5;->b:Lkf1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv5;->b:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv5;->a:Li15;

    .line 2
    .line 3
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv5;->a:Li15;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
