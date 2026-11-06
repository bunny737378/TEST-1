.class public final synthetic Lwh/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwh/s;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwh/s;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lwh/s;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/s;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwh/s;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lwh/s;->c:Ljava/util/List;

    .line 7
    check-cast p1, Ly3/b;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lwh/t;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ly3/b;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
