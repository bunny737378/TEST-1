.class public Lic/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lic/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lic/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Could not register handler for breadcrumbs events."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lgc/g;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
