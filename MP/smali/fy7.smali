.class public final Lfy7;
.super Ley7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Ldv;

.field public final synthetic b:Lgy7;


# direct methods
.method public constructor <init>(Lgy7;Ldv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy7;->b:Lgy7;

    .line 5
    .line 6
    iput-object p2, p0, Lfy7;->a:Ldv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lay7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy7;->b:Lgy7;

    .line 2
    .line 3
    iget-object v0, v0, Lgy7;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lfy7;->a:Ldv;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lay7;->x(Lzx7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
