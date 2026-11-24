.class public final Lrja;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc5a;

.field public final c:Lwca;

.field public d:Lvja;

.field public final e:Lqja;

.field public final f:Lqja;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc5a;Lwca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqja;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqja;-><init>(Lrja;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrja;->e:Lqja;

    .line 11
    .line 12
    new-instance v0, Lqja;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lqja;-><init>(Lrja;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrja;->f:Lqja;

    .line 19
    .line 20
    iput-object p1, p0, Lrja;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lrja;->b:Lc5a;

    .line 23
    .line 24
    iput-object p3, p0, Lrja;->c:Lwca;

    .line 25
    .line 26
    return-void
.end method
