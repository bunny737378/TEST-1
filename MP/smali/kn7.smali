.class public final synthetic Lkn7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkn7;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljn7;

    .line 2
    .line 3
    new-instance v1, Lic5;

    .line 4
    .line 5
    new-instance v2, Lf38;

    .line 6
    .line 7
    sget-object v3, Lxe2;->a:Lxe2;

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    invoke-direct {v2, v4, v3, v3}, Lf38;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lic5;-><init>(Lgp7;Lf38;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iget-wide v3, p0, Lkn7;->a:J

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Ljn7;-><init>(Ljava/lang/String;JLic5;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
