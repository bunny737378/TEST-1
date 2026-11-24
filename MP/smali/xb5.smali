.class public final Lxb5;
.super Lt45;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Lm45;


# direct methods
.method public constructor <init>(Lzb5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm45;

    .line 5
    .line 6
    new-instance v1, Lol2;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lm45;-><init>(Lol2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lm45;->b(Lt45;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxb5;->c:Lm45;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method
