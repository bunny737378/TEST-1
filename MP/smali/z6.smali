.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llb4;


# instance fields
.field public final synthetic a:Ld7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu6;

.field public final synthetic d:Lv6;


# direct methods
.method public synthetic constructor <init>(Ld7;Ljava/lang/String;Lu6;Lv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6;->a:Ld7;

    .line 5
    .line 6
    iput-object p2, p0, Lz6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz6;->c:Lu6;

    .line 9
    .line 10
    iput-object p4, p0, Lz6;->d:Lv6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lqb4;Lya4;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz6;->a:Ld7;

    .line 2
    .line 3
    iget-object v0, p1, Ld7;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, Lya4;->ON_START:Lya4;

    .line 6
    .line 7
    iget-object v2, p0, Lz6;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Ld7;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p1, p1, Ld7;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v1, La7;

    .line 16
    .line 17
    iget-object v3, p0, Lz6;->d:Lv6;

    .line 18
    .line 19
    iget-object p0, p0, Lz6;->c:Lu6;

    .line 20
    .line 21
    invoke-direct {v1, v3, p0}, La7;-><init>(Lv6;Lu6;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lu6;->onActivityResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-class p1, Landroidx/activity/result/ActivityResult;

    .line 44
    .line 45
    invoke-static {p2, v2, p1}, Lw2d;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Lv6;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lu6;->onActivityResult(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p0, Lya4;->ON_STOP:Lya4;

    .line 69
    .line 70
    if-ne p0, p2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p0, Lya4;->ON_DESTROY:Lya4;

    .line 77
    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ld7;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
