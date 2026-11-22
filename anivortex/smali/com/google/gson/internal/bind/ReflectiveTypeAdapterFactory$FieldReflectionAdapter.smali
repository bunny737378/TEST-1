.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldReflectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/gson/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/m;Lcom/google/gson/internal/bind/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->b:Lcom/google/gson/internal/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->b:Lcom/google/gson/internal/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/gson/internal/m;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Le6/a;Lcom/google/gson/internal/bind/k;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/google/gson/internal/bind/k;->g:Lcom/google/gson/B;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/gson/B;->b(Le6/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/google/gson/internal/bind/k;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p3, Lcom/google/gson/internal/bind/k;->b:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    iget-boolean v1, p3, Lcom/google/gson/internal/bind/k;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean p3, p3, Lcom/google/gson/internal/bind/k;->i:Z

    .line 26
    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1}, Lc6/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/gson/n;

    .line 39
    .line 40
    const-string p3, "Cannot set value of \'static final\' "

    .line 41
    .line 42
    invoke-static {p3, p1}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
