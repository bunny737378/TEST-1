.class public final Lcom/smartdigimkt/l4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/f;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/f;

.field public final synthetic b:Lcom/smartdigimkt/l4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/k8/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l4/b;->b:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/l4/b;->a:Lcom/smartdigimkt/r4/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/l4/b;->a:Lcom/smartdigimkt/r4/f;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/smartdigimkt/r4/f;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/l4/b;->a:Lcom/smartdigimkt/r4/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/f;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/b;->b:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "cached_ad_material_type"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/smartdigimkt/s6/a;->v:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 38
    .line 39
    const-string v3, "sdm_ad_title"

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "sdm_ad_desc"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/smartdigimkt/o6/b;->g0:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "sdm_ad_image_url"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "sdm_ad_video_url"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "sdm_ad_click_url"

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "sdm_ad_package_name"

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l4/b;->a:Lcom/smartdigimkt/r4/f;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/smartdigimkt/r4/f;->b()V

    .line 107
    :cond_1
    return-void
.end method
