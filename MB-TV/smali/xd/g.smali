.class public final synthetic Lxd/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lec/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxd/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxd/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxd/g;->b:Lxd/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lec/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/g;->b:Lxd/h$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxd/h;->a(Ljava/lang/String;Lxd/h$a;Lec/e;)Lxd/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
