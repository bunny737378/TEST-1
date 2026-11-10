.class public final synthetic Lcz0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lnb2;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJLnb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcz0;->f:Lnb2;

    .line 5
    .line 6
    iput p1, p0, Lcz0;->g:I

    .line 7
    .line 8
    iput-wide p2, p0, Lcz0;->h:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcz0;->f:Lnb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljt2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lnb2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Low3;

    .line 11
    .line 12
    iget-object v0, v0, Low3;->f:Lax3;

    .line 13
    .line 14
    iget-object v0, v0, Lax3;->w:Lcz3;

    .line 15
    .line 16
    iget-object v1, v0, Lcz3;->d:Lqh3;

    .line 17
    .line 18
    iget-object v1, v1, Lqh3;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lm34;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcz3;->w(Lm34;)Lqy3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lr10;

    .line 27
    .line 28
    iget v3, p0, Lcz0;->g:I

    .line 29
    .line 30
    iget-wide v4, p0, Lcz0;->h:J

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v4, v5}, Lr10;-><init>(Lqy3;IJ)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x3fa

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0, v2}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
