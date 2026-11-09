.class public final Lco/notix/pq;
.super Lco/notix/t8;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/xe;


# direct methods
.method public constructor <init>(Lco/notix/df;)V
    .locals 1

    const-string v0, "notificationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lco/notix/t8;-><init>()V

    iput-object p1, p0, Lco/notix/pq;->a:Lco/notix/xe;

    return-void
.end method


# virtual methods
.method public final a(Lco/notix/u8;Lco/notix/mj;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lco/notix/qq;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/pq;->a:Lco/notix/xe;

    .line 4
    .line 5
    iget-object p1, p1, Lco/notix/qq;->a:Lco/notix/we;

    .line 6
    .line 7
    check-cast v0, Lco/notix/df;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lco/notix/df;->a(Lco/notix/we;LE7/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
