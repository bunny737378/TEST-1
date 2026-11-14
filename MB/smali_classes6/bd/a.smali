.class public final synthetic Lbd/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llb/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llb/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbd/a;->b:Llb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llb/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/a;->b:Llb/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbd/b;->b(Ljava/lang/String;Llb/c;Llb/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
