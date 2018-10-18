.class public final Liiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfh;


# instance fields
.field private final a:Lnab;


# direct methods
.method public constructor <init>(Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiu;->a:Lnab;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liiu;->a:Lnab;

    invoke-static {v0}, Lihb;->a(Lnab;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
