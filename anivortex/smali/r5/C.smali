.class public final synthetic Lr5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm/X0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm/X0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/C;->a:Lm/X0;

    iput-object p2, p0, Lr5/C;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/C;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lr5/C;->a:Lm/X0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x1

    .line 15
    int-to-byte v3, v2

    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lu5/M;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lu5/M;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lu5/L;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lu5/L;-><init>(Lu5/M;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lm/X0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lx5/a;

    .line 31
    .line 32
    :try_start_0
    sget-object v2, Lx5/a;->g:Lv5/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lv5/a;->a:LA/u;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, LA/u;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v1, Lx5/a;->b:Lx5/c;

    .line 44
    .line 45
    const-string v2, "profiling-manager-info"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lx5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lx5/a;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Could not persist Profiling Manager info "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "FirebaseCrashlytics"

    .line 71
    .line 72
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Missing required properties: trigger"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
