.class public final synthetic Lpb/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llc/b;


# instance fields
.field public final synthetic a:Lpb/o;

.field public final synthetic b:Lpb/c;


# direct methods
.method public synthetic constructor <init>(Lpb/o;Lpb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/l;->a:Lpb/o;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/l;->b:Lpb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/l;->a:Lpb/o;

    .line 2
    .line 3
    iget-object v1, p0, Lpb/l;->b:Lpb/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpb/o;->j(Lpb/o;Lpb/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
