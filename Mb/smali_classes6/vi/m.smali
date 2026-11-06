.class public final synthetic Lvi/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvi/m;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lvi/m;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lvi/m;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lvi/m;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lvi/m;->e:Ljava/lang/Integer;

    .line 14
    iput-object p6, p0, Lvi/m;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lvi/m;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lvi/m;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvi/m;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lvi/m;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lvi/m;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lvi/m;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lvi/m;->e:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lvi/m;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lvi/m;->g:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lvi/m;->h:Ljava/lang/String;

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Ly3/b;

    .line 20
    invoke-static/range {v0 .. v8}, Lvi/j0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lkotlin/Unit;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
