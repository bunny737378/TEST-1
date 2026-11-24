.class public final synthetic Lve8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lke8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Leg8;

.field public final synthetic e:Lt65;

.field public final synthetic f:Li15;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lke8;Ljava/lang/String;Leg8;Lt65;Li15;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve8;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lve8;->b:Lke8;

    .line 7
    .line 8
    iput-object p3, p0, Lve8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lve8;->d:Leg8;

    .line 11
    .line 12
    iput-object p5, p0, Lve8;->e:Lt65;

    .line 13
    .line 14
    iput-object p6, p0, Lve8;->f:Li15;

    .line 15
    .line 16
    iput-object p7, p0, Lve8;->g:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg84;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lve8;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    new-instance v9, Lah;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {v9, v1, v0}, Lah;-><init>(Ljava/util/ArrayList;B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbg8;

    .line 19
    .line 20
    iget-object v2, p0, Lve8;->b:Lke8;

    .line 21
    .line 22
    iget-object v3, p0, Lve8;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lve8;->d:Leg8;

    .line 25
    .line 26
    iget-object v5, p0, Lve8;->e:Lt65;

    .line 27
    .line 28
    iget-object v6, p0, Lve8;->f:Li15;

    .line 29
    .line 30
    iget-object v7, p0, Lve8;->g:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lbg8;-><init>(Ljava/util/ArrayList;Lke8;Ljava/lang/String;Leg8;Lt65;Li15;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lg61;

    .line 36
    .line 37
    const v1, 0x2fd4df92

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v1, v0, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v8, v0, v9, p0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lj38;->a:Lj38;

    .line 49
    .line 50
    return-object p0
.end method
