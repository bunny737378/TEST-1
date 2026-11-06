.class public final Ldx/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ldx/a;->a:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;IJ)V
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object v1, p0, Ldx/a;->a:Ljava/util/HashSet;

    .line 18
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Ldx/a;->a:Ljava/util/HashSet;

    .line 31
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "sequence"

    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    const-string v1, "ops"

    .line 57
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    const-string v1, "subject_id"

    .line 70
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-wide/16 v1, 0x0

    .line 75
    cmp-long p3, p4, v1

    .line 77
    if-lez p3, :cond_1

    .line 79
    const-string p3, "browse_duration"

    .line 81
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    move-result-object p4

    .line 85
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    const-string p3, "has_resource"

    .line 98
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p2, Lri/h;->a:Lri/h;

    .line 103
    invoke-virtual {p2, p1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;I)V
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "sequence"

    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p3

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ops"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, p3

    .line 46
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "subject_id"

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 60
    move-result-object p3

    .line 61
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-string p3, "has_resource"

    .line 67
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p2, Lri/h;->a:Lri/h;

    .line 72
    invoke-virtual {p2, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "moduleName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "module_name"

    .line 18
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p3

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ops"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, p3

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "subject_id"

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 61
    move-result-object p3

    .line 62
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string p3, "has_resource"

    .line 68
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p2, Lri/h;->a:Lri/h;

    .line 73
    invoke-virtual {p2, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    return-void
.end method
