.class Lcom/mbridge/msdk/config/component/vc/VCCpt$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/activity/lifecycle/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/vc/VCCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/vc/VCCpt$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 143
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 145
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->b(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 146
    const-string v2, "902015"

    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 147
    const-string v0, "onStop"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->b(Lcom/mbridge/msdk/config/component/vc/VCCpt;Z)Z

    .line 41
    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x21

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->b(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 57
    .line 58
    const-string v2, "902012"

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Lcom/mbridge/msdk/config/component/vc/VCCpt;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "sdk_context"

    .line 68
    .line 69
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, v0, Ljava/util/Map;

    .line 78
    .line 79
    const-string v3, "rootView"

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/config/component/common/util/e;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/util/e;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/config/component/common/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->b(Lcom/mbridge/msdk/config/component/vc/VCCpt;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->b(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 121
    .line 122
    const-string v1, "902013"

    .line 123
    .line 124
    invoke-virtual {p0, v1, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->c(Lcom/mbridge/msdk/config/component/vc/VCCpt;)Lcom/mbridge/msdk/config/component/status/a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/config/activity/b;->i()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 148
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    if-nez p0, :cond_1

    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->b(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 31
    .line 32
    const-string v2, "902003"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onResume"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 31
    .line 32
    const-string v2, "902009"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->b(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 31
    .line 32
    const-string v2, "902014"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->b(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->q:Lcom/mbridge/msdk/config/component/base/b;

    .line 31
    .line 32
    const-string v2, "902002"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
