.class public final Lcom/motorola/camera/mcf/McfSceneProp;
.super Ljava/lang/Object;
.source "McfSceneProp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/mcf/McfSceneProp$Key;,
        Lcom/motorola/camera/mcf/McfSceneProp$Value;
    }
.end annotation


# static fields
.field public static final BARCODE:Lcom/motorola/camera/mcf/McfSceneProp$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<",
            "Lcom/motorola/camera/mcf/McfBarcode;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_BEAUTY:Lcom/motorola/camera/mcf/McfSceneProp$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<[",
            "Lcom/motorola/camera/mcf/McfFaceBeauty;",
            ">;"
        }
    .end annotation
.end field

.field public static final LANDMARK:Lcom/motorola/camera/mcf/McfSceneProp$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<",
            "Lcom/motorola/camera/mcf/McfLandmark;",
            ">;"
        }
    .end annotation
.end field

.field public static final LUX:Lcom/motorola/camera/mcf/McfSceneProp$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTDEPTH:Lcom/motorola/camera/mcf/McfSceneProp$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENES:Lcom/motorola/camera/mcf/McfSceneProp$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<[",
            "Lcom/motorola/camera/mcf/McfScene;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mPropertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/mcf/McfSceneProp$Key;",
            "Lcom/motorola/camera/mcf/McfSceneProp$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MCFJV_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/motorola/camera/mcf/McfSceneProp;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/McfSceneProp;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/motorola/camera/mcf/McfSceneProp$Key;

    const-string/jumbo v1, "motorola.camera.mcf.property.rtdepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/McfSceneProp$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/McfSceneProp;->RTDEPTH:Lcom/motorola/camera/mcf/McfSceneProp$Key;

    new-instance v0, Lcom/motorola/camera/mcf/McfSceneProp$Key;

    const-string/jumbo v1, "motorola.camera.mcf.property.lux"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/McfSceneProp$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/McfSceneProp;->LUX:Lcom/motorola/camera/mcf/McfSceneProp$Key;

    new-instance v0, Lcom/motorola/camera/mcf/McfSceneProp$Key;

    const-string/jumbo v1, "motorola.camera.mcf.property.scenes"

    const-class v2, [Lcom/motorola/camera/mcf/McfScene;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/McfSceneProp$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/McfSceneProp;->SCENES:Lcom/motorola/camera/mcf/McfSceneProp$Key;

    new-instance v0, Lcom/motorola/camera/mcf/McfSceneProp$Key;

    const-string/jumbo v1, "motorola.camera.mcf.property.beauty"

    const-class v2, [Lcom/motorola/camera/mcf/McfFaceBeauty;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/McfSceneProp$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/McfSceneProp;->FACE_BEAUTY:Lcom/motorola/camera/mcf/McfSceneProp$Key;

    new-instance v0, Lcom/motorola/camera/mcf/McfSceneProp$Key;

    const-string/jumbo v1, "motorola.camera.mcf.property.barcode"

    const-class v2, Lcom/motorola/camera/mcf/McfBarcode;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/McfSceneProp$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/McfSceneProp;->BARCODE:Lcom/motorola/camera/mcf/McfSceneProp$Key;

    new-instance v0, Lcom/motorola/camera/mcf/McfSceneProp$Key;

    const-string/jumbo v1, "motorola.camera.mcf.property.landmark"

    const-class v2, Lcom/motorola/camera/mcf/McfLandmark;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/mcf/McfSceneProp$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/mcf/McfSceneProp;->LANDMARK:Lcom/motorola/camera/mcf/McfSceneProp$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfSceneProp;->mPropertyMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(Lcom/motorola/camera/mcf/McfSceneProp$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp;->mPropertyMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/McfSceneProp$Value;

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/motorola/camera/mcf/McfSceneProp$Value;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final getKeys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/mcf/McfSceneProp$Key;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfSceneProp;->mPropertyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final set(Lcom/motorola/camera/mcf/McfSceneProp$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<TT;>;TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp;->mPropertyMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/McfSceneProp$Value;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/mcf/McfSceneProp$Value;

    invoke-direct {v0, p0, p2}, Lcom/motorola/camera/mcf/McfSceneProp$Value;-><init>(Lcom/motorola/camera/mcf/McfSceneProp;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp;->mPropertyMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p2}, Lcom/motorola/camera/mcf/McfSceneProp$Value;->access$000(Lcom/motorola/camera/mcf/McfSceneProp$Value;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setBarcode(Lcom/motorola/camera/mcf/McfBarcode;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/McfSceneProp;->BARCODE:Lcom/motorola/camera/mcf/McfSceneProp$Key;

    invoke-virtual {p0, v0, p1}, Lcom/motorola/camera/mcf/McfSceneProp;->set(Lcom/motorola/camera/mcf/McfSceneProp$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBoolean(Lcom/motorola/camera/mcf/McfSceneProp$Key;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/mcf/McfSceneProp;->set(Lcom/motorola/camera/mcf/McfSceneProp$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setByte(Lcom/motorola/camera/mcf/McfSceneProp$Key;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<",
            "Ljava/lang/Byte;",
            ">;B)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/mcf/McfSceneProp;->set(Lcom/motorola/camera/mcf/McfSceneProp$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFaceBeauty([Lcom/motorola/camera/mcf/McfFaceBeauty;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/McfSceneProp;->FACE_BEAUTY:Lcom/motorola/camera/mcf/McfSceneProp$Key;

    invoke-virtual {p0, v0, p1}, Lcom/motorola/camera/mcf/McfSceneProp;->set(Lcom/motorola/camera/mcf/McfSceneProp$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFloat(Lcom/motorola/camera/mcf/McfSceneProp$Key;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/mcf/McfSceneProp;->set(Lcom/motorola/camera/mcf/McfSceneProp$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setInt(Lcom/motorola/camera/mcf/McfSceneProp$Key;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/mcf/McfSceneProp;->set(Lcom/motorola/camera/mcf/McfSceneProp$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLandmark(Lcom/motorola/camera/mcf/McfLandmark;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/McfSceneProp;->LANDMARK:Lcom/motorola/camera/mcf/McfSceneProp$Key;

    invoke-virtual {p0, v0, p1}, Lcom/motorola/camera/mcf/McfSceneProp;->set(Lcom/motorola/camera/mcf/McfSceneProp$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLong(Lcom/motorola/camera/mcf/McfSceneProp$Key;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/mcf/McfSceneProp$Key",
            "<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/mcf/McfSceneProp;->set(Lcom/motorola/camera/mcf/McfSceneProp$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScenes([Lcom/motorola/camera/mcf/McfScene;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/mcf/McfSceneProp;->SCENES:Lcom/motorola/camera/mcf/McfSceneProp$Key;

    invoke-virtual {p0, v0, p1}, Lcom/motorola/camera/mcf/McfSceneProp;->set(Lcom/motorola/camera/mcf/McfSceneProp$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "["

    iget-object v2, p0, Lcom/motorola/camera/mcf/McfSceneProp;->mPropertyMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/mcf/McfSceneProp$Key;

    invoke-virtual {v2}, Lcom/motorola/camera/mcf/McfSceneProp$Key;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/mcf/McfSceneProp$Value;

    invoke-virtual {v2}, Lcom/motorola/camera/mcf/McfSceneProp$Value;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
