.class final synthetic Lbnb;
.super Ljava/lang/Object;

# interfaces
.implements Lhza;


# instance fields
.field private final a:Locz;


# direct methods
.method constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnb;->a:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbnb;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    return-void
.end method
