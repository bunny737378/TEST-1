.class public final Lyr/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/a$a;
    }
.end annotation


# static fields
.field public static final b:Lyr/a$a;


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyr/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyr/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lyr/a;->b:Lyr/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lyr/a;->a:Ljava/util/HashSet;

    .line 11
    return-void
.end method

.method public static synthetic b(Lyr/a;Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;ILjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lyr/a;->a(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;ILjava/lang/Long;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;ILjava/lang/Long;Ljava/lang/String;)V
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
    const-string v0, "optType"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iget-object v1, p0, Lyr/a;->a:Ljava/util/HashSet;

    .line 23
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lyr/a;->a:Ljava/util/HashSet;

    .line 36
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "position"

    .line 45
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p3, "opt_type"

    .line 54
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    const-string p5, "ops"

    .line 67
    invoke-interface {v0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    const-string p3, "subject_id"

    .line 80
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p2, "item_type"

    .line 85
    const-string p3, "subject"

    .line 87
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    if-eqz p4, :cond_1

    .line 92
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide p2

    .line 96
    const-string p4, "browse_duration"

    .line 98
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    sget-object p2, Lpr/b;->a:Lpr/b;

    .line 107
    invoke-virtual {p2}, Lpr/b;->a()Lpr/a;

    .line 110
    sget-object p2, Lri/h;->a:Lri/h;

    .line 112
    invoke-virtual {p2, p1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "optType"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "position"

    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p3, "opt_type"

    .line 27
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 36
    move-result-object p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p4, p3

    .line 39
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    const-string v1, "subject_id"

    .line 45
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p4, "item_type"

    .line 50
    const-string v1, "subject"

    .line 52
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-string p3, "ops"

    .line 67
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p2, Lpr/b;->a:Lpr/b;

    .line 72
    invoke-virtual {p2}, Lpr/b;->a()Lpr/a;

    .line 75
    sget-object p2, Lri/h;->a:Lri/h;

    .line 77
    invoke-virtual {p2, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    return-void
.end method
