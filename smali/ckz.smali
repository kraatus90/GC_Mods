.class public final Lckz;
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

    iput-object p1, p0, Lckz;->a:Locz;

    iput-object p2, p0, Lckz;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lckz;->a:Locz;

    iget-object v1, p0, Lckz;->b:Locz;

    new-instance v2, Lcky;

    invoke-direct {v2, v0, v1}, Lcky;-><init>(Locz;Locz;)V

    return-object v2
.end method
