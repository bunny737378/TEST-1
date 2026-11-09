.class public final synthetic Ldl/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/a;


# instance fields
.field public final synthetic a:Lcl/a;

.field public final synthetic b:Ldl/q;


# direct methods
.method public synthetic constructor <init>(Lcl/a;Ldl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/l;->a:Lcl/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldl/l;->b:Ldl/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldl/l;->a:Lcl/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldl/l;->b:Ldl/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldl/q;->n(Lcl/a;Ldl/q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
