.class public final synthetic Lg2/c1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb2/s$a;


# instance fields
.field public final synthetic a:Lg2/c$a;

.field public final synthetic b:Lr2/p;


# direct methods
.method public synthetic constructor <init>(Lg2/c$a;Lr2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/c1;->a:Lg2/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/c1;->b:Lr2/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c1;->a:Lg2/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/c1;->b:Lr2/p;

    .line 4
    .line 5
    check-cast p1, Lg2/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lg2/s1;->Y0(Lg2/c$a;Lr2/p;Lg2/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
