.class public final Lco/notix/h1;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic a:Lco/notix/gr;


# direct methods
.method public constructor <init>(Lco/notix/gr;)V
    .locals 0

    iput-object p1, p0, Lco/notix/h1;->a:Lco/notix/gr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/notix/h1;->a:Lco/notix/gr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lco/notix/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p1
.end method
