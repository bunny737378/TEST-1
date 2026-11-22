.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/a;

.field public final b:Lw/a;


# direct methods
.method public constructor <init>(LC/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lw/a;->b:Lw/a;

    .line 5
    .line 6
    iput-object p1, p0, Lw/a;->a:LC/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LF/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->a:LC/a;

    .line 2
    .line 3
    iget-object v0, v0, LC/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA/z;

    .line 6
    .line 7
    invoke-static {v0}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LA/z;->b()LF/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
