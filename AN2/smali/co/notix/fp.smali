.class public final Lco/notix/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/td;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "from"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lco/notix/ep;

    .line 9
    .line 10
    invoke-direct {p1}, Lco/notix/ep;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
