.class public final synthetic Lkd2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Lm5;

.field public final synthetic b:Lnd2;


# direct methods
.method public synthetic constructor <init>(Lm5;Lnd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd2;->a:Lm5;

    .line 5
    .line 6
    iput-object p2, p0, Lkd2;->b:Lnd2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd2;->a:Lm5;

    .line 2
    .line 3
    iget-object p0, p0, Lkd2;->b:Lnd2;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnd2;->b:Led2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Led2;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lm5;->f(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
