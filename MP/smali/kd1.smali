.class public final Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lmh2;

.field public final b:Lsk2;

.field public final c:Lf17;

.field public final d:Liy6;


# direct methods
.method public constructor <init>(Lmh2;Lsk2;)V
    .locals 2

    .line 1
    new-instance v0, Ln61;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln61;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Liy6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lkd1;-><init>(Lmh2;Lsk2;FLiy6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmh2;Lsk2;FLiy6;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkd1;->a:Lmh2;

    .line 20
    iput-object p2, p0, Lkd1;->b:Lsk2;

    .line 21
    invoke-static {p3}, Landroidx/compose/runtime/e;->e(F)Lf17;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lkd1;->c:Lf17;

    .line 23
    iput-object p4, p0, Lkd1;->d:Liy6;

    return-void
.end method
