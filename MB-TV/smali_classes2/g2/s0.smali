.class public final synthetic Lg2/s0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb2/s$a;


# instance fields
.field public final synthetic a:Lg2/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg2/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/s0;->a:Lg2/c$a;

    .line 5
    .line 6
    iput p2, p0, Lg2/s0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/s0;->a:Lg2/c$a;

    .line 2
    .line 3
    iget v1, p0, Lg2/s0;->b:I

    .line 4
    .line 5
    check-cast p1, Lg2/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lg2/s1;->P(Lg2/c$a;ILg2/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
