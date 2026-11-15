.class Lcom/pgl/ssdk/ces/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pgl/ssdk/ces/b;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/ces/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pgl/ssdk/ces/b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "AdShow"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/pgl/ssdk/ab;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/pgl/ssdk/al;->a(Landroid/content/Context;)Lcom/pgl/ssdk/al;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/pgl/ssdk/al;->a()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/pgl/ssdk/aa;->b(Landroid/content/Context;)V

    .line 44
    return-void
.end method
