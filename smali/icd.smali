.class public final Licd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licd;->b:Locz;

    iput-object p2, p0, Licd;->a:Locz;

    return-void
.end method

.method public static a(Lica;Libr;)Libz;
    .locals 2

    invoke-static {p0, p1}, Licc;->a(Lica;Libr;)Libz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Licd;->b:Locz;

    iget-object v1, p0, Licd;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libr;

    invoke-static {v0, v1}, Licd;->a(Lica;Libr;)Libz;

    move-result-object v0

    return-object v0
.end method
