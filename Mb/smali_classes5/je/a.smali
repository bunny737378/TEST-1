.class public abstract Lje/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Lje/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lje/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/a;->a:Lje/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lje/a;->a:Lje/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lje/c;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lje/a;->a:Lje/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lje/a;->a:Lje/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
