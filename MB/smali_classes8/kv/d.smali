.class final Lkv/d;
.super Landroid/content/ContextWrapper;
.source "source.java"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stableFilesDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkv/d;->a:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/d;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
