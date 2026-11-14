.class public final synthetic Llb/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhc/b;


# instance fields
.field public final synthetic a:Llb/o;

.field public final synthetic b:Llb/c;


# direct methods
.method public synthetic constructor <init>(Llb/o;Llb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/l;->a:Llb/o;

    .line 5
    .line 6
    iput-object p2, p0, Llb/l;->b:Llb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/l;->a:Llb/o;

    .line 2
    .line 3
    iget-object v1, p0, Llb/l;->b:Llb/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llb/o;->j(Llb/o;Llb/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
