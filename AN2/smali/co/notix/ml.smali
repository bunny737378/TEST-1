.class public final Lco/notix/ml;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic a:Lco/notix/gb;


# direct methods
.method public constructor <init>(Lco/notix/gb;)V
    .locals 0

    iput-object p1, p0, Lco/notix/ml;->a:Lco/notix/gb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/notix/ml;->a:Lco/notix/gb;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lco/notix/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lco/notix/tj;

    .line 15
    .line 16
    return-object p1
.end method
