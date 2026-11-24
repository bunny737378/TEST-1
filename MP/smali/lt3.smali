.class public final Llt3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lii;

.field public final b:Lgc;

.field public final c:Ljava/lang/Object;

.field public final d:Lm15;

.field public e:Z


# direct methods
.method public constructor <init>(Lii;Lgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt3;->a:Lii;

    .line 5
    .line 6
    iput-object p2, p0, Llt3;->b:Lgc;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llt3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lm15;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Llh8;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llt3;->d:Lm15;

    .line 26
    .line 27
    return-void
.end method
