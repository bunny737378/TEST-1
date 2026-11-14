.class public Le6/f$a;
.super Le6/a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le6/a$a;-><init>(Le6/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Lcom/cloud/hisavana/sdk/api/listener/g;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a$a;->a:Le6/a;

    .line 2
    .line 3
    instance-of v1, v0, Le6/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le6/f;

    .line 8
    .line 9
    invoke-static {v0}, Le6/f;->s(Le6/f;)Lcom/cloud/hisavana/sdk/api/listener/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
