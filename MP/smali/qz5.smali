.class public final Lqz5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lsc2;

.field public final b:Lir7;

.field public final c:Lzs0;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lsc2;Lir7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz5;->a:Lsc2;

    .line 5
    .line 6
    iput-object p2, p0, Lqz5;->b:Lir7;

    .line 7
    .line 8
    new-instance p1, Lzs0;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lzs0;-><init>([BIB)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqz5;->c:Lzs0;

    .line 19
    .line 20
    return-void
.end method
