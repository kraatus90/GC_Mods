.class public final Lefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lefm;


# direct methods
.method private constructor <init>(Lefm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefo;->a:Lefm;

    return-void
.end method

.method public static a(Lefm;)Lefo;
    .locals 1

    new-instance v0, Lefo;

    invoke-direct {v0, p0}, Lefo;-><init>(Lefm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lefo;->a:Lefm;

    new-instance v1, Lefq;

    iget-object v0, v0, Lefm;->a:Lkbc;

    invoke-direct {v1, v0}, Lefq;-><init>(Lkhu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    return-object v0
.end method
