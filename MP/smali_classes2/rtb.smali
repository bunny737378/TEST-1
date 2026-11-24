.class public final Lrtb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwtb;

.field public final b:Lbe4;


# direct methods
.method public constructor <init>(Lwtb;Lbe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtb;->a:Lwtb;

    .line 5
    .line 6
    iput-object p2, p0, Lrtb;->b:Lbe4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrtb;->a:Lwtb;

    .line 2
    .line 3
    iget-object v0, v0, Ldub;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrtb;->b:Lbe4;

    .line 8
    .line 9
    iget-object v1, p0, Lrtb;->a:Lwtb;

    .line 10
    .line 11
    invoke-static {v0}, Lwtb;->h(Lbe4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Ldub;->g:Laic;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p0, v0}, Laic;->h(Ldub;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lrtb;->a:Lwtb;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lwtb;->o(Lwtb;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
