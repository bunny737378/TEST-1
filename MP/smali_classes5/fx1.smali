.class public final Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lni3;


# instance fields
.field public final a:Li93;

.field public final b:Lo28;

.field public final c:Lq91;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li93;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lfa9;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfx1;->a:Li93;

    .line 11
    .line 12
    new-instance v0, Lo28;

    .line 13
    .line 14
    invoke-direct {v0}, Lo28;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfx1;->b:Lo28;

    .line 18
    .line 19
    new-instance v0, Lq91;

    .line 20
    .line 21
    invoke-direct {v0}, Lq91;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfx1;->c:Lq91;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Li93;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Li93;

    .line 2
    .line 3
    return-object p0
.end method
