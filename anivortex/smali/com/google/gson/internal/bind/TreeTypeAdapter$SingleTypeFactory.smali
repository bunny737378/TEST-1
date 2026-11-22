.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final X:Ld6/a;

.field public final Y:Z

.field public final Z:Lcom/google/gson/l;


# direct methods
.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$Deserializer;Ld6/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->Z:Lcom/google/gson/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->X:Ld6/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/j;Ld6/a;)Lcom/google/gson/B;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->X:Ld6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ld6/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->Y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, Ld6/a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, v0, Ld6/a;->b:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->Z:Lcom/google/gson/l;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/l;Lcom/google/gson/j;Ld6/a;Lcom/google/gson/C;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
