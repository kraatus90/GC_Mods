.class public final Laio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laie;)Lahw;
    .locals 3

    new-instance v0, Laim;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Laie;->a(Ljava/lang/Class;Ljava/lang/Class;)Lahw;

    move-result-object v1

    invoke-direct {v0, v1}, Laim;-><init>(Lahw;)V

    return-object v0
.end method
