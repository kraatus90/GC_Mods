.class public abstract enum Lmox;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmox;

.field private static final synthetic b:[Lmox;

.field private static final enum c:Lmox;

.field private static final enum d:Lmox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmoy;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1}, Lmoy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmox;->d:Lmox;

    new-instance v0, Lmoz;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1}, Lmoz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmox;->a:Lmox;

    new-instance v0, Lmpa;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1}, Lmpa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmox;->c:Lmox;

    const/4 v0, 0x3

    new-array v0, v0, [Lmox;

    const/4 v1, 0x0

    sget-object v2, Lmox;->d:Lmox;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmox;->a:Lmox;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmox;->c:Lmox;

    aput-object v2, v0, v1

    sput-object v0, Lmox;->b:[Lmox;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmox;
    .locals 1

    sget-object v0, Lmox;->b:[Lmox;

    invoke-virtual {v0}, [Lmox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmox;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
