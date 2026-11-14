.class public final synthetic Lg2/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lb2/s$a;


# instance fields
.field public final synthetic a:Lg2/c$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lg2/c$a;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/s;->a:Lg2/c$a;

    .line 5
    .line 6
    iput p2, p0, Lg2/s;->b:I

    .line 7
    .line 8
    iput p3, p0, Lg2/s;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lg2/s;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/s;->a:Lg2/c$a;

    .line 2
    .line 3
    iget v1, p0, Lg2/s;->b:I

    .line 4
    .line 5
    iget v2, p0, Lg2/s;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lg2/s;->d:Z

    .line 8
    .line 9
    check-cast p1, Lg2/c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lg2/s1;->U(Lg2/c$a;IIZLg2/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
