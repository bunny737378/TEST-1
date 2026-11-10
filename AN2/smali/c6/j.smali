.class public final Lc6/j;
.super Lc6/n;
.source "SourceFile"


# instance fields
.field public final b:Lc6/k;

.field public final c:Lk6/a;


# direct methods
.method public constructor <init>(Lc6/k;Lk6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/j;->b:Lc6/k;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/j;->c:Lk6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lk6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/j;->c:Lk6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LV5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/j;->b:Lc6/k;

    .line 2
    .line 3
    return-object v0
.end method
