.class public final Lcom/google/gson/internal/bind/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Lcom/google/gson/B;

.field public final synthetic g:Lcom/google/gson/B;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/B;Lcom/google/gson/B;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/k;->d:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/k;->e:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/gson/internal/bind/k;->f:Lcom/google/gson/B;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/gson/internal/bind/k;->g:Lcom/google/gson/B;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/google/gson/internal/bind/k;->h:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/google/gson/internal/bind/k;->i:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/gson/internal/bind/k;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/gson/internal/bind/k;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/gson/internal/bind/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Le6/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/k;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/gson/internal/bind/k;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {v2, v0}, Lc6/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/google/gson/n;

    .line 34
    .line 35
    const-string v1, "Accessor "

    .line 36
    .line 37
    const-string v2, " threw exception"

    .line 38
    .line 39
    invoke-static {v1, p2, v2}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    if-ne v0, p2, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/google/gson/internal/bind/k;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Le6/c;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/gson/internal/bind/k;->f:Lcom/google/gson/B;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/B;->c(Le6/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
