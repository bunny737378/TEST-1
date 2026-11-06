.class final Lcm/e$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/e;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcm/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcm/e$b;

    .line 3
    invoke-direct {v0}, Lcm/e$b;-><init>()V

    .line 6
    sput-object v0, Lcm/e$b;->a:Lcm/e$b;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcm/e$b;->b(Ljava/lang/Integer;Ljava/lang/Throwable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    const-string v0, "t1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<unused var>"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "retry ing.. t1:"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v2, "RequestConfig"

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    sget-object p2, Lcm/e;->a:Lcm/e;

    .line 44
    invoke-static {p2}, Lcm/e;->e(Lcm/e;)Ljava/lang/Boolean;

    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x1

    .line 61
    if-gt p1, p2, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    return p2
.end method
