.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/JsonSerializationContext;
.implements Lcom/google/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GsonContextImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 1

    move-object v0, p0

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V
    .locals 1

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v1, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 2

    move-object v0, p0

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v1, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    return-object v1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .locals 2

    move-object v0, p0

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v1, v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v1

    return-object v1
.end method
